.class public final LX/Jsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdq;


# instance fields
.field public A00:LX/Jfr;

.field public final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Jfr;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsi;->A00:LX/Jfr;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    new-instance v0, LX/JfP;

    .line 9
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 12
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jsi;->A01:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method
