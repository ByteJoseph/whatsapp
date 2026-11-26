.class public LX/5Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/5Cu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cu;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/5Cu;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/5Cu;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Cu;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v2, p0, LX/5Cu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/JkR;

    .line 8
    iget-boolean v1, p0, LX/5Cu;->A01:Z

    .line 10
    iget-boolean v0, p0, LX/5Cu;->A02:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-static/range {v2 .. v11}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v5, p0, LX/5Cu;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 36
    iget-boolean v4, p0, LX/5Cu;->A01:Z

    .line 38
    iget-boolean v3, p0, LX/5Cu;->A02:Z

    .line 40
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/5BC;

    .line 45
    invoke-direct {v0, v5, v1, v4, v3}, LX/5BC;-><init>(Ljava/lang/Object;IZZ)V

    .line 48
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
