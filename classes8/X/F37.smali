.class public final synthetic LX/F37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/ETG;

.field public final synthetic A03:LX/Jdi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/ETG;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/F37;->A04:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/F37;->A00:F

    .line 7
    iput-object p1, p0, LX/F37;->A02:LX/ETG;

    .line 9
    iput-object p2, p0, LX/F37;->A03:LX/Jdi;

    .line 11
    iput-object p4, p0, LX/F37;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p6, p0, LX/F37;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget-object v5, p0, LX/F37;->A04:Ljava/lang/String;

    .line 3
    iget v7, p0, LX/F37;->A00:F

    .line 5
    iget-object v2, p0, LX/F37;->A02:LX/ETG;

    .line 7
    iget-object v4, p0, LX/F37;->A03:LX/Jdi;

    .line 9
    iget-object v6, p0, LX/F37;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iget v1, p0, LX/F37;->A01:I

    .line 13
    check-cast v3, LX/FM1;

    .line 15
    sget-object v0, LX/ERn;->A00:LX/IG5;

    .line 17
    invoke-static {v1}, LX/CyQ;->A00(I)I

    .line 20
    move-result v8

    .line 21
    invoke-static/range {v2 .. v8}, LX/ERn;->A01(LX/ETG;LX/FM1;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
