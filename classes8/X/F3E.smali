.class public final synthetic LX/F3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/F3E;->A00:I

    .line 5
    iput-object p1, p0, LX/F3E;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F3E;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/F3E;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F3E;->A06:LX/0AZ;

    .line 13
    iput p6, p0, LX/F3E;->A01:I

    .line 15
    iput p7, p0, LX/F3E;->A02:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v6, p0, LX/F3E;->A00:I

    .line 3
    iget-object v2, p0, LX/F3E;->A03:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LX/F3E;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, LX/F3E;->A04:Ljava/lang/String;

    .line 9
    iget-object v5, p0, LX/F3E;->A06:LX/0AZ;

    .line 11
    iget v0, p0, LX/F3E;->A01:I

    .line 13
    iget v8, p0, LX/F3E;->A02:I

    .line 15
    check-cast v1, LX/FM1;

    .line 17
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/EVW;->A03(LX/FM1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;III)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
