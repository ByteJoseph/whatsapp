.class public final LX/V0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSl;


# static fields
.field public static final A02:LX/V12;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V12;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/V0d;->A02:LX/V12;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V0d;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/V0d;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public AUW(LX/UFb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/V0d;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "$."

    .line 8
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p1, v1}, LX/UFb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    instance-of v0, v1, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p0, LX/V0d;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const-string v0, "Input string is null"

    .line 41
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
