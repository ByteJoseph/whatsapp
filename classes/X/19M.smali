.class public abstract LX/19M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/08a;


# direct methods
.method public static A00(LX/08a;)Z
    .registers 4

    .line 0
    sget-object v0, LX/19M;->A00:LX/08a;

    .line 2
    if-ne v0, p0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    return v0

    .line 6
    :cond_6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    const/16 v1, 0x6f8b

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    sput-object p0, LX/19M;->A00:LX/08a;

    .line 19
    return v0
.end method
