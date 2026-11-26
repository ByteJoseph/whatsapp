.class public abstract LX/J9g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "H"

    .line 2
    const/16 v2, 0xa

    .line 4
    invoke-static {v0, v2}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/J9g;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/J9g;->A01:Ljava/lang/String;

    .line 23
    return-void
.end method
