.class public final synthetic LX/HiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2p;


# instance fields
.field public final synthetic A00:LX/G5c;


# direct methods
.method public synthetic constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HiS;->A00:LX/G5c;

    .line 5
    return-void
.end method


# virtual methods
.method public final C68()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/HiS;->A00:LX/G5c;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/G5c;->A2B(Z)V

    .line 6
    invoke-virtual {v1}, LX/G5c;->A1z()V

    .line 9
    invoke-virtual {v1}, LX/G5c;->A1v()V

    .line 12
    return v0
.end method
