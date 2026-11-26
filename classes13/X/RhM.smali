.class public abstract LX/RhM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RE8;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    sget-object v2, LX/SG0;->A03:LX/SG0;

    .line 2
    const/16 v1, 0x40

    .line 4
    new-instance v0, LX/RE8;

    .line 6
    invoke-direct {v0, v2, v1}, LX/RE8;-><init>(LX/SG0;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_c

    .line 9
    sput-object v0, LX/RhM;->A00:LX/RE8;

    .line 11
    return-void

    .line 12
    :catch_c
    move-exception v1

    .line 13
    new-instance v0, LX/TAt;

    .line 15
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
