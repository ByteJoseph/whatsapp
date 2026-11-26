.class public final synthetic LX/0Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Ch;

.field public final synthetic A03:LX/0Kt;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2Ch;LX/0Kt;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Or;->A03:LX/0Kt;

    .line 5
    iput p4, p0, LX/0Or;->A00:I

    .line 7
    iput-object p3, p0, LX/0Or;->A04:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/0Or;->A02:LX/2Ch;

    .line 11
    iput p5, p0, LX/0Or;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/0Or;->A03:LX/0Kt;

    .line 2
    iget v6, p0, LX/0Or;->A00:I

    .line 4
    iget-object v5, p0, LX/0Or;->A04:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, LX/0Or;->A02:LX/2Ch;

    .line 8
    iget v3, p0, LX/0Or;->A01:I

    .line 10
    invoke-static {v7, v6}, LX/0Kt;->A00(LX/0Kt;I)I

    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_18

    .line 16
    iget-object v1, v7, LX/0Kt;->A0D:[I

    .line 18
    aget v0, v1, v2

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    aput v0, v1, v2

    .line 24
    :cond_18
    invoke-static {v4, v7, v5, v6, v3}, LX/0Kt;->A04(LX/2Ch;LX/0Kt;Ljava/lang/Object;II)V

    .line 27
    return-void
.end method
