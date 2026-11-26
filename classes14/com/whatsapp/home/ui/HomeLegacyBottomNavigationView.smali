.class public final Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;
.super LX/1Bx;
.source ""


# instance fields
.field public final A00:LX/1GI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, LX/1Bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    new-instance v0, LX/1GI;

    .line 268435465
    invoke-direct {v0, p0}, LX/1GI;-><init>(LX/1Bt;)V

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;->A00:LX/1GI;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;I)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1Bt;->setSelectedItemId(I)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method


# virtual methods
.method public setOnItemReselectedListener(LX/1BS;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;->A00:LX/1GI;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    new-instance v0, LX/1jD;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1jD;-><init>(LX/1BS;LX/1GI;)V

    .line 9
    :goto_9
    iput-object v0, p0, LX/1Bt;->A00:LX/1BS;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method

.method public setOnItemSelectedListener(LX/1BP;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;->A00:LX/1GI;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    new-instance v0, LX/1jC;

    .line 6
    invoke-direct {v0, p1, v1}, LX/1jC;-><init>(LX/1BP;LX/1GI;)V

    .line 9
    :goto_9
    iput-object v0, p0, LX/1Bt;->A01:LX/1BP;

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_9
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;->A00:LX/1GI;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-instance v0, LX/V4Y;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/1GI;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method
