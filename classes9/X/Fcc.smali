.class public LX/Fcc;
.super LX/Fce;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Fcc;->$t:I

    .line 2
    iput-object p1, p0, LX/Fcc;->A01:Ljava/lang/Object;

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
