.class public final synthetic LX/85p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7T5;


# direct methods
.method public synthetic constructor <init>(LX/7T5;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85p;->A03:LX/7T5;

    .line 5
    iput p2, p0, LX/85p;->A00:I

    .line 7
    iput p3, p0, LX/85p;->A01:I

    .line 9
    iput p4, p0, LX/85p;->A02:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/85p;->A00:I

    .line 2
    iget v2, p0, LX/85p;->A01:I

    .line 4
    iget v1, p0, LX/85p;->A02:I

    .line 6
    check-cast p1, LX/67b;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x1f

    .line 14
    if-ne v2, v0, :cond_22

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    iput-object v0, p1, LX/67b;->A0J:Ljava/lang/Long;

    .line 19
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/67b;->A0K:Ljava/lang/Long;

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/67b;->A03:Ljava/lang/Boolean;

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_11
.end method
