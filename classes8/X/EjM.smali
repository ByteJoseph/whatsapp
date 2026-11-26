.class public final LX/EjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EjM;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onBweChanged(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EjM;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    return-void
.end method
