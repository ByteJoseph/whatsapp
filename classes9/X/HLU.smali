.class public final synthetic LX/HLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KyV;

.field public final synthetic A02:LX/Gpd;


# direct methods
.method public synthetic constructor <init>(LX/KyV;LX/Gpd;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HLU;->A01:LX/KyV;

    .line 5
    iput-object p2, p0, LX/HLU;->A02:LX/Gpd;

    .line 7
    iput p3, p0, LX/HLU;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HLU;->A01:LX/KyV;

    .line 2
    iget-object v2, p0, LX/HLU;->A02:LX/Gpd;

    .line 4
    iget v1, p0, LX/HLU;->A00:I

    .line 6
    iget-object v0, v0, LX/KyV;->A2H:LX/FTM;

    .line 8
    invoke-virtual {v0, v2, v1}, LX/FTM;->A00(LX/Gpd;I)V

    .line 11
    return-void
.end method
