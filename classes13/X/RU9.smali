.class public LX/RU9;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final key:LX/SHF;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/SHF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LX/RU9;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/RU9;->key:LX/SHF;

    .line 7
    return-void
.end method
