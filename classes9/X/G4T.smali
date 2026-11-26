.class public final LX/G4T;
.super LX/Hg2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/G4T;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/G4T;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "group_status_end_card_"

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
