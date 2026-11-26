.class public final synthetic LX/F40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S6A;

.field public final synthetic A02:LX/EEf;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/S6A;LX/EEf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F40;->A02:LX/EEf;

    .line 5
    iput-object p4, p0, LX/F40;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, LX/F40;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/F40;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/F40;->A01:LX/S6A;

    .line 13
    iput-object p9, p0, LX/F40;->A09:LX/0AZ;

    .line 15
    iput-object p6, p0, LX/F40;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, LX/F40;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, LX/F40;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput p10, p0, LX/F40;->A00:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F40;->A02:LX/EEf;

    .line 3
    iget-object v5, p0, LX/F40;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v6, p0, LX/F40;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v4, p0, LX/F40;->A03:Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, LX/F40;->A01:LX/S6A;

    .line 11
    iget-object v10, p0, LX/F40;->A09:LX/0AZ;

    .line 13
    iget-object v7, p0, LX/F40;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v9, p0, LX/F40;->A08:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, LX/F40;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iget v0, p0, LX/F40;->A00:I

    .line 21
    check-cast v1, LX/FM1;

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v11

    .line 27
    invoke-static/range {v1 .. v11}, LX/ERM;->A00(LX/FM1;LX/S6A;LX/EEf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
