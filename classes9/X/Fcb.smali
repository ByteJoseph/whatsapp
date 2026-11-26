.class public LX/Fcb;
.super LX/Fce;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Fcb;->$t:I

    .line 2
    iput-object p1, p0, LX/Fcb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    check-cast p1, LX/LJM;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 5
    return-void
.end method
