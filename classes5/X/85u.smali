.class public final synthetic LX/85u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7T5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7T5;Ljava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85u;->A03:LX/7T5;

    .line 5
    iput p3, p0, LX/85u;->A00:I

    .line 7
    iput p4, p0, LX/85u;->A01:I

    .line 9
    iput p5, p0, LX/85u;->A02:I

    .line 11
    iput-object p2, p0, LX/85u;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v5, p0, LX/85u;->A00:I

    .line 2
    iget v4, p0, LX/85u;->A01:I

    .line 4
    iget v3, p0, LX/85u;->A02:I

    .line 6
    iget-object v2, p0, LX/85u;->A04:Ljava/lang/String;

    .line 8
    check-cast p1, LX/67b;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v1, 0x1f

    .line 16
    if-ne v4, v1, :cond_28

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    iput-object v0, p1, LX/67b;->A0J:Ljava/lang/Long;

    .line 21
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/67b;->A0K:Ljava/lang/Long;

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/67b;->A03:Ljava/lang/Boolean;

    .line 33
    if-eq v4, v1, :cond_25

    .line 35
    iput-object v2, p1, LX/67b;->A0N:Ljava/lang/String;

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_13
.end method
