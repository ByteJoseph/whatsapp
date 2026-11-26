.class public final LX/U1r;
.super LX/Ugr;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U1r;->A00:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1r;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, p1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 5
    return-void
.end method
