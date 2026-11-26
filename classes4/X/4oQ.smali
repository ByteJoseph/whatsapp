.class public final LX/4oQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_group_history"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4oQ;->A03:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/4oQ;->A01:LX/00T;

    .line 13
    const v0, 0xc0bf

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4oQ;->A00:LX/05b;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4oQ;->A02:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(LX/4oQ;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4oQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ln;

    .line 8
    iget-object p0, v0, LX/4ln;->A00:LX/08a;

    .line 10
    const v0, 0x8e92

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    const v0, 0x8e93

    .line 22
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-string v0, "group_history_confirmation_dialog_confirmed_times"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "group_history_confirmation_dialog_confirmed_times_default_on"

    .line 33
    return-object v0
.end method
