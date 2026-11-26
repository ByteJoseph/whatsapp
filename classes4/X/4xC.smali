.class public LX/4xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tr;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/4xC;->A02:Ljava/lang/String;

    .line 268435465
    iput-boolean p4, p0, LX/4xC;->A03:Z

    .line 268435467
    iput-object p3, p0, LX/4xC;->A01:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/4xC;->A00:Landroid/view/View$OnClickListener;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0, v1}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/4xC;

    .line 4
    invoke-direct {v0, v2, p0, v2, v1}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic Bhs()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoB()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getContact()LX/0xl;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getWamUJSection()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method
