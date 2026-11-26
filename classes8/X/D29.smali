.class public final LX/D29;
.super LX/DxC;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/DxC;-><init>()V

    .line 3
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p1}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method
