.class public final LX/Hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2h;


# instance fields
.field public final synthetic A00:LX/Gz4;


# direct methods
.method public constructor <init>(LX/Gz4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hgu;->A00:LX/Gz4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hgu;->A00:LX/Gz4;

    .line 2
    iget-object v0, v0, LX/Gz4;->A00:LX/I2h;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 9
    :cond_9
    return-void
.end method
