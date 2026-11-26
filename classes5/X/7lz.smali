.class public final LX/7lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WK;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7lz;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Aln(Landroid/text/Editable;LX/7CK;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/7lz;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "(^"

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\\s)(.*?$)"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v1

    .line 24
    iget v3, p2, LX/7CK;->A01:I

    .line 26
    iget v0, p2, LX/7CK;->A00:I

    .line 28
    invoke-static {p1, v1, v3, v0}, LX/5UM;->A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v1, v2, v4, v3}, LX/82O;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
