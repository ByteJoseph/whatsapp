.class public final LX/JvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeE;


# static fields
.field public static final A0A:LX/00q;


# instance fields
.field public A00:LX/KmB;

.field public A01:LX/KmB;

.field public A02:Z

.field public final A03:LX/5Ug;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/T6S;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0W3;

.field public final synthetic A09:LX/KeE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/KVl;->A00:LX/KVl;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JvI;->A0A:LX/00q;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/KeE;LX/0W3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JvI;->A08:LX/0W3;

    .line 5
    iput-object p1, p0, LX/JvI;->A09:LX/KeE;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JvI;->A04:Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JvI;->A06:Lkotlin/jvm/functions/Function0;

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JvI;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance v0, LX/T6S;

    .line 34
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 37
    iput-object v0, p0, LX/JvI;->A05:LX/T6S;

    .line 39
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JvI;->A03:LX/5Ug;

    .line 45
    return-void
.end method
