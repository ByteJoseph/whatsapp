.class public abstract LX/RgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RjM;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/ROl;->A01:LX/Qk8;

    .line 2
    sget-object v2, LX/ROl;->A03:LX/QkA;

    .line 4
    sget-object v1, LX/Qkl;->DEFAULT_INSTANCE:LX/Qkl;

    .line 6
    new-instance v0, LX/RjM;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/RjM;-><init>(LX/Qkl;LX/Qk8;LX/QkA;)V

    .line 11
    sput-object v0, LX/RgF;->A00:LX/RjM;

    .line 13
    return-void
.end method
