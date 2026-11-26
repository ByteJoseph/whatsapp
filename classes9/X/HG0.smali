.class public final synthetic LX/HG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/I6o;

.field public final synthetic A01:LX/I6o;

.field public final synthetic A02:LX/FWJ;


# direct methods
.method public synthetic constructor <init>(LX/I6o;LX/I6o;LX/FWJ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HG0;->A02:LX/FWJ;

    .line 5
    iput-object p1, p0, LX/HG0;->A00:LX/I6o;

    .line 7
    iput-object p2, p0, LX/HG0;->A01:LX/I6o;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/HG0;->A02:LX/FWJ;

    .line 2
    iget-object v1, p0, LX/HG0;->A00:LX/I6o;

    .line 4
    iget-object v4, p0, LX/HG0;->A01:LX/I6o;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v3, v5, LX/FWJ;->A0E:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, LX/I5A;->getId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v4, v5}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 37
    :cond_25
    return-void
.end method
