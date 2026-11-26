.class public final synthetic LX/3NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3am;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1PS;

.field public final synthetic A02:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/1PS;Lcom/whatsapp/lists/product/ListsUtilImpl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3NO;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 5
    iput-object p1, p0, LX/3NO;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p2, p0, LX/3NO;->A01:LX/1PS;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6u(LX/329;)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/3NO;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2
    iget-object v7, p0, LX/3NO;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v8, p0, LX/3NO;->A01:LX/1PS;

    .line 6
    move-object v5, p1

    .line 7
    iget-object v3, p1, LX/329;->A02:Ljava/util/List;

    .line 9
    iget-wide v0, p1, LX/329;->A00:J

    .line 11
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R:LX/1NS;

    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/1NS;->A02(Ljava/util/List;J)V

    .line 16
    iget-object v0, p1, LX/329;->A01:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 21
    move-result v0

    .line 22
    iget-object v3, v6, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V:LX/0W3;

    .line 24
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U:LX/024;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x11

    .line 31
    new-instance v4, LX/3Xb;

    .line 33
    invoke-direct/range {v4 .. v10}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v2, v4, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x30

    .line 43
    invoke-static {v7, v8, v6, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 50
    return-void
.end method
