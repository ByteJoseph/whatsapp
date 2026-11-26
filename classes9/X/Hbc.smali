.class public final LX/Hbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public final synthetic A00:LX/1br;

.field public final synthetic A01:LX/Gxl;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1br;LX/Gxl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Hbc;->A00:LX/1br;

    .line 2
    iput-object p3, p0, LX/Hbc;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, LX/Hbc;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, LX/Hbc;->A01:LX/Gxl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 5
    if-ne p3, v0, :cond_1b

    .line 7
    iget-object v0, p0, LX/Hbc;->A00:LX/1br;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/Hbc;->A01:LX/Gxl;

    .line 17
    iget-object v0, v0, LX/Gxl;->A04:LX/45h;

    .line 19
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/Hbc;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 5
    if-ne p3, v0, :cond_1b

    .line 7
    iget-object v0, p0, LX/Hbc;->A00:LX/1br;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, LX/Hbc;->A01:LX/Gxl;

    .line 17
    iget-object v0, v0, LX/Gxl;->A04:LX/45h;

    .line 19
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/Hbc;->A02:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method
