.class public final LX/NtN;
.super LX/Oc2;
.source ""


# instance fields
.field public final A00:LX/P0l;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P0l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/Oc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, LX/NtN;->A01:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/NtN;->A02:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/NtN;->A00:LX/P0l;

    .line 9
    return-void
.end method
