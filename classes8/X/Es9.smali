.class public final synthetic LX/Es9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final synthetic A00:LX/EpY;


# direct methods
.method public synthetic constructor <init>(LX/EpY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Es9;->A00:LX/EpY;

    .line 5
    return-void
.end method


# virtual methods
.method public final CmB(LX/1eB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Es9;->A00:LX/EpY;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/1eC;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast p1, LX/1AZ;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-static {p1, v1}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 17
    :cond_11
    return-void
.end method
