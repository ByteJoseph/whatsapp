.class public final LX/SaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN2;


# instance fields
.field public final synthetic A00:LX/Qgy;


# direct methods
.method public constructor <init>(LX/Qgy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SaL;->A00:LX/Qgy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bwy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SaL;->A00:LX/Qgy;

    .line 2
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 4
    iget-object v0, v1, LX/Qgy;->A0C:LX/SaM;

    .line 6
    invoke-virtual {v0}, LX/SaM;->Bwy()V

    .line 9
    iget-object v0, v1, LX/Qgy;->A0F:Ljava/io/IOException;

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    throw v0
.end method
