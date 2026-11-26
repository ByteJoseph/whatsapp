.class public final synthetic LX/F3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jdi;

.field public final synthetic A02:LX/JlE;

.field public final synthetic A03:LX/FIb;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Jdi;LX/JlE;LX/FIb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F3I;->A02:LX/JlE;

    .line 5
    iput-object p3, p0, LX/F3I;->A03:LX/FIb;

    .line 7
    iput-object p1, p0, LX/F3I;->A01:LX/Jdi;

    .line 9
    iput-boolean p7, p0, LX/F3I;->A06:Z

    .line 11
    iput-object p5, p0, LX/F3I;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, LX/F3I;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p6, p0, LX/F3I;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F3I;->A02:LX/JlE;

    .line 3
    iget-object v4, p0, LX/F3I;->A03:LX/FIb;

    .line 5
    iget-object v2, p0, LX/F3I;->A01:LX/Jdi;

    .line 7
    iget-boolean v8, p0, LX/F3I;->A06:Z

    .line 9
    iget-object v6, p0, LX/F3I;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, LX/F3I;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iget v0, p0, LX/F3I;->A00:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/ERC;->A01(LX/FM1;LX/Jdi;LX/JlE;LX/FIb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
