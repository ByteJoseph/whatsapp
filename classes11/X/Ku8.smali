.class public abstract LX/Ku8;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/14n;

.field public final A01:LX/Ash;


# direct methods
.method public constructor <init>(LX/14n;LX/Ash;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ku8;->A00:LX/14n;

    .line 5
    iput-object p2, p0, LX/Ku8;->A01:LX/Ash;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/1AZ;LX/0J4;IZ)Z
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/Ku8;->A01:LX/Ash;

    .line 3
    const v0, 0x102000a

    .line 6
    move-object v7, p2

    .line 7
    invoke-virtual {p2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/Ku8;->A00:LX/14n;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, LX/MZl;

    .line 16
    invoke-direct {v5, p2, v0}, LX/MZl;-><init>(Ljava/lang/Object;I)V

    .line 19
    move-object v6, p1

    .line 20
    move v8, p3

    .line 21
    move v9, p4

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/Ash;->A00(Landroid/view/View;LX/14n;LX/CtE;LX/1AZ;LX/0J4;IZ)V

    .line 25
    return v1
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
