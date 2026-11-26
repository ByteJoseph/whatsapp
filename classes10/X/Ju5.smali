.class public final LX/Ju5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khw;


# instance fields
.field public A00:J

.field public A01:LX/Khf;

.field public A02:LX/Jsm;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Khg;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/JMm;


# direct methods
.method public constructor <init>(LX/Khf;LX/JMm;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/Ju5;->A09:LX/JMm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Ju5;->A03:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Ju5;->A04:Ljava/lang/Object;

    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/Ju5;->A07:LX/Khg;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p4}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ju5;->A08:Landroidx/compose/runtime/MutableState;

    .line 19
    move-object v1, p1

    .line 20
    iput-object p1, p0, LX/Ju5;->A01:LX/Khf;

    .line 22
    iget-object v4, p0, LX/Ju5;->A03:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/Ju5;->A04:Ljava/lang/Object;

    .line 26
    new-instance v0, LX/Jsm;

    .line 28
    invoke-direct/range {v0 .. v5}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/Ju5;->A02:LX/Jsm;

    .line 33
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju5;->A08:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
