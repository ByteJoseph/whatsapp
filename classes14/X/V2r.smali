.class public final synthetic LX/V2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/VQf;

.field public final synthetic A03:LX/GDs;

.field public final synthetic A04:LX/12s;

.field public final synthetic A05:LX/Uza;

.field public final synthetic A06:LX/UbT;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/VQf;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/V2r;->A05:LX/Uza;

    .line 5
    iput-object p5, p0, LX/V2r;->A06:LX/UbT;

    .line 7
    iput-object p2, p0, LX/V2r;->A03:LX/GDs;

    .line 9
    iput-object p6, p0, LX/V2r;->A07:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/V2r;->A04:LX/12s;

    .line 13
    iput-object p1, p0, LX/V2r;->A02:LX/VQf;

    .line 15
    iput-wide p8, p0, LX/V2r;->A01:J

    .line 17
    iput p7, p0, LX/V2r;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v4, p0, LX/V2r;->A05:LX/Uza;

    .line 2
    iget-object v5, p0, LX/V2r;->A06:LX/UbT;

    .line 4
    iget-object v2, p0, LX/V2r;->A03:LX/GDs;

    .line 6
    iget-object v6, p0, LX/V2r;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/V2r;->A04:LX/12s;

    .line 10
    iget-object v0, p0, LX/V2r;->A02:LX/VQf;

    .line 12
    iget-wide v9, p0, LX/V2r;->A01:J

    .line 14
    iget v8, p0, LX/V2r;->A00:I

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    move-object v7, v1

    .line 19
    invoke-static/range {v0 .. v11}, LX/Uza;->A02(LX/VQf;LX/UiG;LX/GDs;LX/12s;LX/Uza;LX/UbT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 22
    return-void
.end method
