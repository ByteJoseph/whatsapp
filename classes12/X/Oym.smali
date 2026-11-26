.class public LX/Oym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oym;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, ""

    .line 2
    new-instance v0, LX/Oym;

    .line 4
    invoke-direct {v0, v1, v1}, LX/Oym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Oym;->A02:LX/Oym;

    .line 9
    const-string v2, "  "

    .line 11
    const-string v1, "\n"

    .line 13
    new-instance v0, LX/Oym;

    .line 15
    invoke-direct {v0, v1, v2}, LX/Oym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[\r\n]*"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    const-string v0, "[ \t]*"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iput-object p1, p0, LX/Oym;->A01:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/Oym;->A00:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Only combinations of spaces and tabs are allowed in indent."

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Only combinations of \\n and \\r are allowed in newline."

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
