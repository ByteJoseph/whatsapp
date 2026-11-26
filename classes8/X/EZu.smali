.class public final synthetic LX/EZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D5B;

.field public final synthetic A02:LX/DZV;


# direct methods
.method public synthetic constructor <init>(LX/D5B;LX/DZV;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EZu;->A01:LX/D5B;

    .line 5
    iput-object p2, p0, LX/EZu;->A02:LX/DZV;

    .line 7
    iput p3, p0, LX/EZu;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/EZu;->A01:LX/D5B;

    .line 2
    iget-object v2, p0, LX/EZu;->A02:LX/DZV;

    .line 4
    iget v1, p0, LX/EZu;->A00:I

    .line 6
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 8
    iget-object v3, v3, LX/D5B;->A0A:LX/0AH;

    .line 10
    if-eqz v3, :cond_1b

    .line 12
    iget-object v4, v2, LX/DZV;->A04:Ljava/lang/String;

    .line 14
    iget-object v5, v2, LX/DZV;->A01:Ljava/lang/String;

    .line 16
    iget-object v6, v2, LX/DZV;->A02:Ljava/lang/String;

    .line 18
    iget-object v7, v2, LX/DZV;->A00:LX/Diq;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface/range {v3 .. v8}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method
