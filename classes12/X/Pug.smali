.class public final LX/Pug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pug;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pug;

    .line 2
    invoke-direct {v0}, LX/Pug;-><init>()V

    .line 5
    sput-object v0, LX/Pug;->A00:LX/Pug;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v0, "group"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 16
    const-string v0, "error"

    .line 18
    invoke-static {p1, p2, v0, v1}, LX/N26;->A0c(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    new-instance v2, LX/NmD;

    .line 26
    invoke-direct {v2, p1, v3}, LX/NmD;-><init>(LX/0WX;I)V

    .line 29
    :cond_1d
    return-object v2
.end method
