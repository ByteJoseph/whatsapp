.class public final LX/JsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/JBl;


# direct methods
.method public constructor <init>(LX/JzF;LX/JBl;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/JsH;->A01:LX/JBl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/JsH;->A00:LX/JzF;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_33

    .line 4
    const-string v0, "\""

    .line 6
    const-string v3, ""

    .line 8
    invoke-static {p1, v0, v3}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    const-string v0, "#"

    .line 15
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    .line 23
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v5, p0, LX/JsH;->A00:LX/JzF;

    .line 31
    const-string v0, "\""

    .line 33
    invoke-static {v2, v0, v3, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v5, LX/JzF;->A04:LX/0W3;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0xa

    .line 42
    new-instance v0, LX/KRU;

    .line 44
    invoke-direct {v0, v5, v4, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 47
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v2, ""

    .line 53
    move-object v3, v2

    .line 54
    goto :goto_c
.end method
