.class public final synthetic LX/KJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:[LX/Ix7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KJA;->A04:[LX/Ix7;

    .line 5
    iput-object p1, p0, LX/KJA;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KJA;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/KJA;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p5, p0, LX/KJA;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v5, p0, LX/KJA;->A04:[LX/Ix7;

    .line 3
    iget-object v2, p0, LX/KJA;->A01:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LX/KJA;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v4, p0, LX/KJA;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iget v0, p0, LX/KJA;->A00:I

    .line 11
    check-cast v1, LX/FM1;

    .line 13
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 16
    move-result v6

    .line 17
    invoke-static/range {v1 .. v6}, LX/J6w;->A00(LX/FM1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
