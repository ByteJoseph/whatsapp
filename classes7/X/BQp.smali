.class public final LX/BQp;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1yO;

.field public final A01:LX/4ih;

.field public final A02:LX/9ho;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1yO;LX/4ih;LX/9ho;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/BQp;->A01:LX/4ih;

    .line 9
    iput-object p3, p0, LX/BQp;->A02:LX/9ho;

    .line 11
    iput-object p1, p0, LX/BQp;->A00:LX/1yO;

    .line 13
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BQp;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/BQp;->A00:LX/1yO;

    .line 2
    iget v0, v0, LX/1yO;->A00:I

    .line 4
    iget-object v2, p0, LX/BQp;->A01:LX/4ih;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/4ih;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/4t6;

    .line 2
    iget-object v0, p0, LX/BQp;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    if-eqz p1, :cond_19

    .line 12
    iget-object v3, p0, LX/BQp;->A02:LX/9ho;

    .line 14
    iget-object v2, p1, LX/4t6;->A04:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Cg9;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Cg9;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v0, v2}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method
