.class public final LX/Run;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RPd;

.field public A01:LX/RPd;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0JT;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Run;->A02:Ljava/lang/String;

    .line 5
    sget-object v4, LX/RPd;->A04:LX/RPd;

    .line 7
    iput-object v4, p0, LX/Run;->A00:LX/RPd;

    .line 9
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 20
    iput-object v0, p0, LX/Run;->A03:LX/0JT;

    .line 22
    iput-object v4, p0, LX/Run;->A01:LX/RPd;

    .line 24
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/0nL;->DDx(Ljava/lang/Object;)Z

    .line 31
    iput-object v0, p0, LX/Run;->A04:LX/0JT;

    .line 33
    return-void
.end method
