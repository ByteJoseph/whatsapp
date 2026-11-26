.class public final synthetic LX/H8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/H3J;

.field public final synthetic A02:LX/H39;

.field public final synthetic A03:LX/GEW;

.field public final synthetic A04:LX/GFU;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/H3J;LX/H39;LX/GEW;LX/GFU;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H8g;->A01:LX/H3J;

    .line 5
    iput-object p1, p0, LX/H8g;->A00:LX/1AZ;

    .line 7
    iput-object p3, p0, LX/H8g;->A02:LX/H39;

    .line 9
    iput-object p4, p0, LX/H8g;->A03:LX/GEW;

    .line 11
    iput-object p5, p0, LX/H8g;->A04:LX/GFU;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/H8g;->A01:LX/H3J;

    .line 2
    iget-object v6, p0, LX/H8g;->A00:LX/1AZ;

    .line 4
    iget-object v5, p0, LX/H8g;->A02:LX/H39;

    .line 6
    iget-object v7, p0, LX/H8g;->A03:LX/GEW;

    .line 8
    iget-object v9, p0, LX/H8g;->A04:LX/GFU;

    .line 10
    const/4 v10, 0x4

    .line 11
    sget-object v8, LX/GFU;->A05:LX/GFU;

    .line 13
    invoke-virtual/range {v5 .. v10}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 16
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v6, v4, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x17

    .line 26
    new-instance v0, LX/Hq2;

    .line 28
    invoke-direct {v0, v1}, LX/Hq2;-><init>(I)V

    .line 31
    invoke-static {v6, v4, v3, v2, v0}, LX/H3J;->A01(LX/1AZ;LX/H3J;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 34
    return-void
.end method
