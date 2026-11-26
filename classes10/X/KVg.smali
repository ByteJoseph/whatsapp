.class public LX/KVg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/KVg;->$t:I

    .line 2
    iput-object p2, p0, LX/KVg;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KVg;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KVg;->A02:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/KVg;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/KVg;->A00:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KVg;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v4, p0, LX/KVg;->A03:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/JOr;

    .line 8
    iget-object v3, p0, LX/KVg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 12
    iget-object v2, p0, LX/KVg;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    iget-object v1, p0, LX/KVg;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/KVg;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-virtual {v4, v3, v1, v2, v0}, LX/JOr;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 25
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v4, p0, LX/KVg;->A02:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/IHZ;

    .line 32
    iget-object v3, p0, LX/KVg;->A01:Ljava/lang/Object;

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v2, p0, LX/KVg;->A03:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/ESr;

    .line 40
    iget-object v1, p0, LX/KVg;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/KVg;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/Is9;

    .line 46
    invoke-virtual {v4, v0, v2, v1, v3}, LX/IHZ;->A0C(LX/Is9;LX/ESr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    goto :goto_19
.end method
