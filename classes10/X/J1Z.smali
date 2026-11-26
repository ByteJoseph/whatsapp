.class public abstract synthetic LX/J1Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/JLW;
    .registers 2

    .line 0
    sget-object v0, LX/JYz;->A0h:LX/IMD;

    .line 2
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget-object v1, LX/JLW;->A01:LX/JLW;

    .line 10
    if-nez v1, :cond_19

    .line 12
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 14
    invoke-interface {v0}, LX/Km6;->BBe()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/JLW;

    .line 20
    invoke-direct {v1, v0}, LX/JLW;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 23
    sput-object v1, LX/JLW;->A01:LX/JLW;

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
