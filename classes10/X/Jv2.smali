.class public final LX/Jv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeD;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jv2;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, LX/JPD;

    .line 7
    invoke-direct {v0, p2}, LX/JPD;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jv2;->A00:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method
