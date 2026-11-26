.class public final LX/BuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/CRd;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/CRd;

    .line 6
    invoke-direct {v0, p0, v1}, LX/CRd;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/BuK;->A03:LX/CRd;

    .line 11
    return-void
.end method
