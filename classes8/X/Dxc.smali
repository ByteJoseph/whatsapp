.class public LX/Dxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dxc;->A00:LX/00q;

    .line 13
    return-void
.end method
