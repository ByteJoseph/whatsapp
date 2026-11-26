.class public LX/Egn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EhM;Lcom/whatsapp/calling/ui/VoipActivityV2;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Egn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Egn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Egn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method
