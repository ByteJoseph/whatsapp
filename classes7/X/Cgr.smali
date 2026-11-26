.class public final LX/Cgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cgr;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/Cgr;->A00:LX/09V;

    .line 7
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "first_missed_call"

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v1, 0x0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_1d

    .line 28
    return v7

    .line 29
    :cond_1d
    return v1
.end method
