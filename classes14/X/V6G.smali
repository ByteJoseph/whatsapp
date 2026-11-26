.class public final synthetic LX/V6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Uo9;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Uo9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V6G;->A00:LX/Uo9;

    .line 5
    iput-boolean p4, p0, LX/V6G;->A03:Z

    .line 7
    iput-object p2, p0, LX/V6G;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/V6G;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v4, p3

    .line 1
    iget-object v1, p0, LX/V6G;->A00:LX/Uo9;

    .line 3
    iget-boolean v9, p0, LX/V6G;->A03:Z

    .line 5
    iget-object v5, p0, LX/V6G;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v7, p0, LX/V6G;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v8

    .line 13
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v10

    .line 17
    check-cast v4, Ljava/lang/Runnable;

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v1, LX/Uo9;->A1S:LX/UVu;

    .line 25
    iget-object v3, v1, LX/Uo9;->A05:LX/Ap8;

    .line 27
    const/16 v0, 0xc

    .line 29
    new-instance v6, LX/V4t;

    .line 31
    invoke-direct {v6, v1, v0}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual/range {v2 .. v10}, LX/UVu;->A00(LX/Ap8;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)LX/URK;

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method
