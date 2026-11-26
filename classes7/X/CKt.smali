.class public final synthetic LX/CKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BGf;

.field public final synthetic A01:LX/C1l;

.field public final synthetic A02:LX/BH9;


# direct methods
.method public synthetic constructor <init>(LX/BGf;LX/C1l;LX/BH9;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CKt;->A02:LX/BH9;

    .line 5
    iput-object p1, p0, LX/CKt;->A00:LX/BGf;

    .line 7
    iput-object p2, p0, LX/CKt;->A01:LX/C1l;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/CKt;->A02:LX/BH9;

    .line 2
    iget-object v2, p0, LX/CKt;->A00:LX/BGf;

    .line 4
    iget-object v1, p0, LX/CKt;->A01:LX/C1l;

    .line 6
    iget-object v0, v3, LX/BH9;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, p2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    if-nez p2, :cond_14

    .line 13
    iget-boolean v0, v3, LX/BH9;->A01:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v2, v1}, LX/B2s;->A0P(LX/C1l;)V

    .line 20
    :cond_14
    return-void
.end method
