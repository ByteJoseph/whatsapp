.class public final synthetic LX/KCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/KD6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/KD6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/KCk;->A03:Z

    .line 5
    iput-object p1, p0, LX/KCk;->A00:LX/KD6;

    .line 7
    iput-object p3, p0, LX/KCk;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/KCk;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/KCk;->A03:Z

    .line 2
    iget-object v0, p0, LX/KCk;->A00:LX/KD6;

    .line 4
    iget-object v2, p0, LX/KCk;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, LX/KCk;->A01:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_f

    .line 10
    iget-object v0, v0, LX/KD6;->A07:LX/FRh;

    .line 12
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 15
    :cond_f
    new-instance v0, LX/Io6;

    .line 17
    invoke-direct {v0, v1}, LX/Io6;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
