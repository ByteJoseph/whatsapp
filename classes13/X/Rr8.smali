.class public final LX/Rr8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/SdU;


# direct methods
.method public constructor <init>(LX/SdU;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Rr8;->A02:LX/SdU;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Rr8;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Rr8;->A00:Ljava/io/File;

    .line 13
    return-void
.end method
