.class public LX/HMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HMm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HMm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AXi()LX/1Hc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A60()LX/1Hc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
