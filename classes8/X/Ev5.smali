.class public final synthetic LX/Ev5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/E9p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/E9p;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ev5;->A01:LX/E9p;

    .line 5
    iput-object p1, p0, LX/Ev5;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJO(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ev5;->A01:LX/E9p;

    .line 2
    iget-object v1, p0, LX/Ev5;->A00:Landroid/content/Context;

    .line 4
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/ESV;->A01:LX/FKX;

    .line 9
    invoke-virtual {v2, v1, v0, p1, p2}, LX/E9p;->A00(Landroid/content/Context;LX/FKX;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
