.class public final LX/0mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mP;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/0mH;

.field public final A02:LX/0mG;

.field public final A03:LX/0m4;

.field public final A04:LX/0mJ;

.field public final A05:LX/0m6;

.field public final A06:LX/0m5;

.field public final A07:LX/0mN;

.field public final A08:LX/0m8;

.field public final A09:LX/0m9;

.field public final A0A:LX/0mI;

.field public final A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

.field public final A0C:LX/0mE;

.field public final A0D:LX/0mB;

.field public final A0E:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;


# direct methods
.method public synthetic constructor <init>(LX/0mM;LX/0mH;LX/0mG;LX/0m4;LX/0mJ;LX/0m6;LX/0m5;LX/0mN;LX/0m8;LX/0m9;LX/0mI;LX/0mE;LX/0mB;Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;)V
    .registers 18

    .line 0
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;-><init>()V

    .line 5
    new-instance v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 7
    invoke-direct {v1, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x9

    .line 32
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0xb

    .line 42
    move-object/from16 v2, p14

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0xd

    .line 54
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p4, p0, LX/0mR;->A03:LX/0m4;

    .line 62
    iput-object p7, p0, LX/0mR;->A06:LX/0m5;

    .line 64
    iput-object p6, p0, LX/0mR;->A05:LX/0m6;

    .line 66
    iput-object p9, p0, LX/0mR;->A08:LX/0m8;

    .line 68
    iput-object p10, p0, LX/0mR;->A09:LX/0m9;

    .line 70
    move-object/from16 v0, p13

    .line 72
    iput-object v0, p0, LX/0mR;->A0D:LX/0mB;

    .line 74
    iput-object p12, p0, LX/0mR;->A0C:LX/0mE;

    .line 76
    iput-object p3, p0, LX/0mR;->A02:LX/0mG;

    .line 78
    iput-object p2, p0, LX/0mR;->A01:LX/0mH;

    .line 80
    iput-object p11, p0, LX/0mR;->A0A:LX/0mI;

    .line 82
    iput-object p5, p0, LX/0mR;->A04:LX/0mJ;

    .line 84
    iput-object v2, p0, LX/0mR;->A0E:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 86
    iput-object p1, p0, LX/0mR;->A00:LX/0mM;

    .line 88
    iput-object p8, p0, LX/0mR;->A07:LX/0mN;

    .line 90
    iput-object v1, p0, LX/0mR;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 92
    return-void
.end method


# virtual methods
.method public AY4()LX/0m8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A08:LX/0m8;

    .line 2
    return-object v0
.end method

.method public Ajc()LX/0mI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A0A:LX/0mI;

    .line 2
    return-object v0
.end method

.method public Alv()LX/0mH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A01:LX/0mH;

    .line 2
    return-object v0
.end method

.method public AqM()LX/0mM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A00:LX/0mM;

    .line 2
    return-object v0
.end method

.method public AqN()Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A0E:Lcom/whatsapp/media/KmpExternalMutationsUploaderImpl;

    .line 2
    return-object v0
.end method

.method public Avn()LX/0mN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A07:LX/0mN;

    .line 2
    return-object v0
.end method

.method public Avo()Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 2
    return-object v0
.end method

.method public AyE()LX/0mJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A04:LX/0mJ;

    .line 2
    return-object v0
.end method

.method public Ayw()LX/0m5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A06:LX/0m5;

    .line 2
    return-object v0
.end method

.method public Azr()LX/0mB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A0D:LX/0mB;

    .line 2
    return-object v0
.end method

.method public B15()LX/0m9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A09:LX/0m9;

    .line 2
    return-object v0
.end method

.method public B3b()LX/0m4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A03:LX/0m4;

    .line 2
    return-object v0
.end method

.method public BN2()LX/0m6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0mR;->A05:LX/0m6;

    .line 2
    return-object v0
.end method
