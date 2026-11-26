.class public final LX/Ok1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OYF;

.field public final synthetic A01:LX/P1g;


# direct methods
.method public constructor <init>(LX/OYF;LX/P1g;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ok1;->A00:LX/OYF;

    .line 2
    iput-object p2, p0, LX/Ok1;->A01:LX/P1g;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "keytransparencymanager/serializedlookup IQ with id: "

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " received error code: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " and error text: "

    .line 20
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget-object v1, p0, LX/Ok1;->A00:LX/OYF;

    .line 25
    const/16 v0, 0x4198

    .line 27
    iget-object v1, v1, LX/OYF;->A00:LX/QT4;

    .line 29
    if-ne p3, v0, :cond_25

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    :goto_21
    invoke-interface {v1, v0}, LX/QT4;->C73(Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    goto :goto_21
.end method
